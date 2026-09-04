import Erdos302.Generated.PackingCertificateNat241VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup25 :
    packingCertificateNat241VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2308_f34b576ad665, packingConfigurationLink_2314_63578ec5714c, packingConfigurationLink_2323_f6c295b4575e, packingConfigurationLink_2333_478f391ffd40, packingConfigurationLink_2371_86a368b1cf65]

end Erdos302.Generated
