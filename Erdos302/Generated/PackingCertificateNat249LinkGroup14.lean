import Erdos302.Generated.PackingCertificateNat249VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup14 :
    packingCertificateNat249VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_616_1c4b9df8b36a, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_622_ce9d6b9a083e, packingConfigurationLink_626_b06b9605aade, packingConfigurationLink_627_6f8895bcd922]

end Erdos302.Generated
