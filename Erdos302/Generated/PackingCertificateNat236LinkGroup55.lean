import Erdos302.Generated.PackingCertificateNat236VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup55 :
    packingCertificateNat236VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5922_f6b8f874593d, packingConfigurationLink_5930_493bf56e4d99, packingConfigurationLink_5950_14cc9535ab97, packingConfigurationLink_6054_c2519567a468, packingConfigurationLink_6072_8e3920085a63]

end Erdos302.Generated
