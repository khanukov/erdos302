import Erdos302.Generated.PackingCertificateNat245VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue307

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup75 :
    packingCertificateNat245VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7524_d5f48b741a04, packingConfigurationLink_7528_092bd3fcf155, packingConfigurationLink_7609_fcdc2ffb2bb6, packingConfigurationLink_7638_20b615294d0d, packingConfigurationLink_7639_96dc5b3346f7]

end Erdos302.Generated
