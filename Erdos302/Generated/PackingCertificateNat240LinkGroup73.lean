import Erdos302.Generated.PackingCertificateNat240VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue353
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue356

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup73 :
    packingCertificateNat240VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8723_16084836347a, packingConfigurationLink_8749_f2819a8aa662, packingConfigurationLink_8761_0a6ea649602e, packingConfigurationLink_8773_bb6e65820cca, packingConfigurationLink_8844_f9186e2ccdde]

end Erdos302.Generated
