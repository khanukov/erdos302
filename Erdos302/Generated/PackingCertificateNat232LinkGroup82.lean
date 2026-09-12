import Erdos302.Generated.PackingCertificateNat232VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue324

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup82 :
    packingCertificateNat232VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7922_adfd20eae55e, packingConfigurationLink_7982_9b2d95514ff1, packingConfigurationLink_7990_15879a9bf236, packingConfigurationLink_8044_5e3b9e6322e4, packingConfigurationLink_8061_bb339ea8edef]

end Erdos302.Generated
