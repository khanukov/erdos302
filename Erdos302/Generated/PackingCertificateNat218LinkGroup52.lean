import Erdos302.Generated.PackingCertificateNat218VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue213

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup52 :
    packingCertificateNat218VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5027_04c7c44c6b58, packingConfigurationLink_5124_f4f7bd42c713, packingConfigurationLink_5190_d7ae4f90dfa3, packingConfigurationLink_5198_aa32e4de950b, packingConfigurationLink_5220_cf2304ab8925]

end Erdos302.Generated
