import Erdos302.Generated.PackingCertificateNat163VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup11 :
    packingCertificateNat163VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_299_f7d5a9fbf000, packingConfigurationLink_336_f34532015457, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_348_2924e22b838e, packingConfigurationLink_362_c2b5a0d7602c]

end Erdos302.Generated
