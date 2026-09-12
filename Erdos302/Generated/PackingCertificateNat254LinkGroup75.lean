import Erdos302.Generated.PackingCertificateNat254VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue308

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup75 :
    packingCertificateNat254VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7531_3fdeca952526, packingConfigurationLink_7592_e7fffd3c74eb, packingConfigurationLink_7634_139bcfadf157, packingConfigurationLink_7658_c30d58b61da2, packingConfigurationLink_7667_617fd51dbfad]

end Erdos302.Generated
