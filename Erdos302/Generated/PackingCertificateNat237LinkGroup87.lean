import Erdos302.Generated.PackingCertificateNat237VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue417
import Erdos302.Generated.PackingConfigurationLinkCatalogue418
import Erdos302.Generated.PackingConfigurationLinkCatalogue424
import Erdos302.Generated.PackingConfigurationLinkCatalogue425

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup87 :
    packingCertificateNat237VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10438_5e54a44aba35, packingConfigurationLink_10478_ebbf41186381, packingConfigurationLink_10483_f523f8754092, packingConfigurationLink_10643_c05a23452a19, packingConfigurationLink_10663_4b0417cbf58a]

end Erdos302.Generated
