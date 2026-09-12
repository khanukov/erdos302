import Erdos302.Generated.PackingCertificateNat180VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue233

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup64 :
    packingCertificateNat180VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5550_e22c6cb4d696, packingConfigurationLink_5551_984163d52583, packingConfigurationLink_5651_b665acf740fd, packingConfigurationLink_5652_43b7cee01d25, packingConfigurationLink_5715_69f3c45b5536]

end Erdos302.Generated
