import Erdos302.Generated.PackingCertificateNat204VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup69 :
    packingCertificateNat204VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6228_592cf2ecfef6, packingConfigurationLink_6268_d64c0298700c, packingConfigurationLink_6358_7a9bea78e16f, packingConfigurationLink_6372_14ce1434a5bd, packingConfigurationLink_6398_ff1ee4dc02c8]

end Erdos302.Generated
