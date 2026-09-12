import Erdos302.Generated.PackingCertificateNat49VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat49_linkGroup20 :
    packingCertificateNat49VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat49VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_786_f9e6ef070795, packingConfigurationLink_821_c084ec464edd, packingConfigurationLink_855_662a70b83444, packingConfigurationLink_872_8e79490f42ca, packingConfigurationLink_882_3933a234ae7c]

end Erdos302.Generated
