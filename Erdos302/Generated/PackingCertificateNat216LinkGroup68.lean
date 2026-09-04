import Erdos302.Generated.PackingCertificateNat216VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup68 :
    packingCertificateNat216VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6265_16f639c60bfd, packingConfigurationLink_6302_b27d084951f8, packingConfigurationLink_6315_e0f201fbce5a, packingConfigurationLink_6316_cb2f42984ad5, packingConfigurationLink_6319_9b52069d117b]

end Erdos302.Generated
