import Erdos302.Generated.PackingCertificateNat269VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue233

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup61 :
    packingCertificateNat269VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5703_d513f384fb5b, packingConfigurationLink_5711_9eeb95c3a0ad, packingConfigurationLink_5712_68ba30df3933, packingConfigurationLink_5713_2eddb99757ca, packingConfigurationLink_5714_c72c6bfbb909]

end Erdos302.Generated
