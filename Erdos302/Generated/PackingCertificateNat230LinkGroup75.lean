import Erdos302.Generated.PackingCertificateNat230VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue279

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup75 :
    packingCertificateNat230VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6796_dda3365ddb8f, packingConfigurationLink_6802_95170ff5de05, packingConfigurationLink_6806_1dcbce013b9e, packingConfigurationLink_6842_c951f61c0aa4, packingConfigurationLink_6882_327e4c626207]

end Erdos302.Generated
