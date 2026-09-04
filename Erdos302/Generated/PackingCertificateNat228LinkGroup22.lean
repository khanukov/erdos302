import Erdos302.Generated.PackingCertificateNat228VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup22 :
    packingCertificateNat228VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_957_bf2b4888cffc, packingConfigurationLink_958_9fc42effda09, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_973_f2756f6d30c8, packingConfigurationLink_990_c6f4a1a8f09e]

end Erdos302.Generated
