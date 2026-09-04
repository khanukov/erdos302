import Erdos302.Generated.PackingCertificateNat218VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue294

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup68 :
    packingCertificateNat218VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7190_6ce26a2125f9, packingConfigurationLink_7196_fc68a4c7d7b2, packingConfigurationLink_7207_0ece7eaf4f6b, packingConfigurationLink_7222_5c55a213a461, packingConfigurationLink_7288_9d9d5988bafc]

end Erdos302.Generated
