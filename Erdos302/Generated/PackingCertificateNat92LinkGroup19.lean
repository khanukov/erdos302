import Erdos302.Generated.PackingCertificateNat92VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkGroup19 :
    packingCertificateNat92VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat92VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_804_67b8ee16c255, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_813_2e2985b2ef9e, packingConfigurationLink_844_259658ea9194]

end Erdos302.Generated
