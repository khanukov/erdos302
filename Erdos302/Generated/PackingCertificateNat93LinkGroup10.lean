import Erdos302.Generated.PackingCertificateNat93VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkGroup10 :
    packingCertificateNat93VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat93VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_301_a68848a4092c, packingConfigurationLink_306_b7f41bb8599b, packingConfigurationLink_336_f34532015457, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_348_2924e22b838e]

end Erdos302.Generated
