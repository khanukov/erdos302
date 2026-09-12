import Erdos302.Generated.PackingCertificateNat230VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup48 :
    packingCertificateNat230VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3585_be16fa2d7a7e, packingConfigurationLink_3590_151e058a1c8b, packingConfigurationLink_3603_71123c6449ca, packingConfigurationLink_3604_4032a9c123b1, packingConfigurationLink_3627_b6307213811e]

end Erdos302.Generated
