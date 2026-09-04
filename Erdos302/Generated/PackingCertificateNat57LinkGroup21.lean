import Erdos302.Generated.PackingCertificateNat57VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57_linkGroup21 :
    packingCertificateNat57VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat57VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_821_c084ec464edd, packingConfigurationLink_843_49d1b4b998e6, packingConfigurationLink_865_1a74f2964639, packingConfigurationLink_872_8e79490f42ca, packingConfigurationLink_882_3933a234ae7c]

end Erdos302.Generated
