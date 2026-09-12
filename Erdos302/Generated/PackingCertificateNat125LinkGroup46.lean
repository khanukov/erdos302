import Erdos302.Generated.PackingCertificateNat125VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup46 :
    packingCertificateNat125VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3549_8bc138883ec1, packingConfigurationLink_3563_97ddf33a7748, packingConfigurationLink_3565_986c1ae8850e, packingConfigurationLink_3602_ce071bbace45, packingConfigurationLink_3627_b6307213811e]

end Erdos302.Generated
