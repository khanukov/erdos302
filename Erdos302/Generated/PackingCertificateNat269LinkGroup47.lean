import Erdos302.Generated.PackingCertificateNat269VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup47 :
    packingCertificateNat269VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4009_0e543692aaeb, packingConfigurationLink_4011_5fa868dcfa76, packingConfigurationLink_4045_7cb90b637aef, packingConfigurationLink_4051_098c0aa13fdb, packingConfigurationLink_4063_fdc3c8b034da]

end Erdos302.Generated
