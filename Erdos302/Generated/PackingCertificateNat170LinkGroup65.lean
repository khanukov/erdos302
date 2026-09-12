import Erdos302.Generated.PackingCertificateNat170VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue233

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup65 :
    packingCertificateNat170VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5647_39377012934d, packingConfigurationLink_5671_dade632ee95f, packingConfigurationLink_5674_5c2e46ae8fa7, packingConfigurationLink_5714_c72c6bfbb909, packingConfigurationLink_5715_69f3c45b5536]

end Erdos302.Generated
