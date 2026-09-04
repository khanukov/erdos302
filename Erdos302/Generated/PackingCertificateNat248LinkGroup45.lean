import Erdos302.Generated.PackingCertificateNat248VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue126

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup45 :
    packingCertificateNat248VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3085_e34fc861eb77, packingConfigurationLink_3089_38da579316b4, packingConfigurationLink_3129_dba22e71cbdd, packingConfigurationLink_3142_8a3a791f5ba9, packingConfigurationLink_3143_011e9636e447]

end Erdos302.Generated
