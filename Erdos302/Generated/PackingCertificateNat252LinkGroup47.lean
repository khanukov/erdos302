import Erdos302.Generated.PackingCertificateNat252VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup47 :
    packingCertificateNat252VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4046_51c8706cdd08, packingConfigurationLink_4076_25934c7185bf, packingConfigurationLink_4083_96f9942271a6, packingConfigurationLink_4118_53573b5d02c9, packingConfigurationLink_4129_52209567653f]

end Erdos302.Generated
