import Erdos302.Generated.PackingCertificateNat248VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup7 :
    packingCertificateNat248VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_249_30a1521a7eae, packingConfigurationLink_264_38be459adb3d, packingConfigurationLink_265_562a647b1f14, packingConfigurationLink_275_cca1d1cb0621, packingConfigurationLink_278_7f26268dc00f]

end Erdos302.Generated
