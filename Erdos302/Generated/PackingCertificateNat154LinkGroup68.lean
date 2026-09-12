import Erdos302.Generated.PackingCertificateNat154VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup68 :
    packingCertificateNat154VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5671_dade632ee95f, packingConfigurationLink_5687_2333ebd09a6e, packingConfigurationLink_5713_2eddb99757ca, packingConfigurationLink_5714_c72c6bfbb909, packingConfigurationLink_5731_326f1131fe84]

end Erdos302.Generated
