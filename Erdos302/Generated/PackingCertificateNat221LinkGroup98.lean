import Erdos302.Generated.PackingCertificateNat221VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue369
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue371

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup98 :
    packingCertificateNat221VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9159_f6b58895bc4e, packingConfigurationLink_9163_ee66697fa4e6, packingConfigurationLink_9182_c2aec6cd5474, packingConfigurationLink_9183_b806baf470f8, packingConfigurationLink_9207_769fa8474bda]

end Erdos302.Generated
