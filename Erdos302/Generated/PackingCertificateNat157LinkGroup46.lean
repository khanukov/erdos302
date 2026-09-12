import Erdos302.Generated.PackingCertificateNat157VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup46 :
    packingCertificateNat157VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3342_12afef820bbc, packingConfigurationLink_3348_535057f84ae8, packingConfigurationLink_3363_bbc57df608b9, packingConfigurationLink_3364_05f3befaa9eb, packingConfigurationLink_3394_cd26289a7ee0]

end Erdos302.Generated
