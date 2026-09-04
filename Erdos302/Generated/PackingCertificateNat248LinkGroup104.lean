import Erdos302.Generated.PackingCertificateNat248VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue452
import Erdos302.Generated.PackingConfigurationLinkCatalogue459
import Erdos302.Generated.PackingConfigurationLinkCatalogue460

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup104 :
    packingCertificateNat248VertexGroup104.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup104, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11537_5d33374c4f17, packingConfigurationLink_11802_bdd29dc0769e, packingConfigurationLink_11820_51a6c8bd20ed, packingConfigurationLink_11821_2ebf1bb10999, packingConfigurationLink_11838_19aab7a9c59a]

end Erdos302.Generated
