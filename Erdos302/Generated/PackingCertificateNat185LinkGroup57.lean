import Erdos302.Generated.PackingCertificateNat185VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue235

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup57 :
    packingCertificateNat185VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5652_43b7cee01d25, packingConfigurationLink_5675_72aab95270a5, packingConfigurationLink_5677_b942aea875cc, packingConfigurationLink_5713_2eddb99757ca, packingConfigurationLink_5742_04c182532b95]

end Erdos302.Generated
