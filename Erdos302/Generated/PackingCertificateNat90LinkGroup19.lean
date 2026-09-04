import Erdos302.Generated.PackingCertificateNat90VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkGroup19 :
    packingCertificateNat90VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat90VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_792_c057c9aa2f96, packingConfigurationLink_795_86fe1831c0bc, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_804_67b8ee16c255, packingConfigurationLink_812_b20f4127d29b]

end Erdos302.Generated
