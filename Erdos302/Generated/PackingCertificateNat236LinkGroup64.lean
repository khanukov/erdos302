import Erdos302.Generated.PackingCertificateNat236VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue295

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup64 :
    packingCertificateNat236VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7295_c0452ab3beb7, packingConfigurationLink_7299_dbb9f6c32f06, packingConfigurationLink_7300_2a1a2b5fc89c, packingConfigurationLink_7319_e232d040f584, packingConfigurationLink_7320_3745bc5f15ef]

end Erdos302.Generated
