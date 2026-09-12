import Erdos302.Generated.PackingCertificateNat219VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup59 :
    packingCertificateNat219VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6035_d986fa557012, packingConfigurationLink_6079_47dc08bb97c7, packingConfigurationLink_6083_44327518016c, packingConfigurationLink_6125_bba543237db5, packingConfigurationLink_6134_ed6a5ad8804e]

end Erdos302.Generated
