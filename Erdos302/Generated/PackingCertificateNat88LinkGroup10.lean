import Erdos302.Generated.PackingCertificateNat88VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkGroup10 :
    packingCertificateNat88VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat88VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_314_1493b28c5479, packingConfigurationLink_334_b2562d112061, packingConfigurationLink_336_f34532015457, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_348_2924e22b838e]

end Erdos302.Generated
