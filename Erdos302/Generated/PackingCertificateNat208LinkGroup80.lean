import Erdos302.Generated.PackingCertificateNat208VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue316

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup80 :
    packingCertificateNat208VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7840_59a1de7ae3b0, packingConfigurationLink_7862_9114e4162970, packingConfigurationLink_7866_4c4901fa9588, packingConfigurationLink_7884_d2035b136030, packingConfigurationLink_7888_4f45ab7acf32]

end Erdos302.Generated
