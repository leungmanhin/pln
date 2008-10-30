/*
 * opencog/server/LoadModuleRequest.h
 *
 * Copyright (C) 2008 by Singularity Institute for Artificial Intelligence
 * All Rights Reserved
 *
 * Written by Gustavo Gama <gama@vettalabs.com>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License v3 as
 * published by the Free Software Foundation and including the exceptions
 * at http://opencog.org/wiki/Licenses
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU Affero General Public License
 * along with this program; if not, write to:
 * Free Software Foundation, Inc.,
 * 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
 */

#ifndef _OPENCOG_LOAD_MODULE_REQUEST_H
#define _OPENCOG_LOAD_MODULE_REQUEST_H

#include <vector>
#include <string>

#include <opencog/server/Request.h>

namespace opencog
{

class ConsoleSocket;

class LoadModuleRequest : public Request
{

public:

    static inline const RequestClassInfo& info() {
        static const RequestClassInfo _cci(
            "loadmodule",
            "load an opencog module; give the module filename as the argument",
            "loadmodule <module>"
        );
        return _cci;
    }

    LoadModuleRequest();
    virtual ~LoadModuleRequest();
    virtual bool execute(void);
};

} // namespace 

#endif // _OPENCOG_LOAD_MODULE_REQUEST_H
