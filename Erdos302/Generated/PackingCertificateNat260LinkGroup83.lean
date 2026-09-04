import Erdos302.Generated.PackingCertificateNat260VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup83 :
    packingCertificateNat260VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8503_ea91ef16153d, packingConfigurationLink_8547_b88c121f8916, packingConfigurationLink_8549_c24d972d9281, packingConfigurationLink_8700_3fb18ef32876, packingConfigurationLink_8721_c52d78cdfcad]

end Erdos302.Generated
