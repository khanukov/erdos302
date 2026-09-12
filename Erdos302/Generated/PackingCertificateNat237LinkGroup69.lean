import Erdos302.Generated.PackingCertificateNat237VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue327

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup69 :
    packingCertificateNat237VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8042_47daee225c1c, packingConfigurationLink_8118_45960a794d4d, packingConfigurationLink_8135_673215d71817, packingConfigurationLink_8151_40a83c11cafa, packingConfigurationLink_8159_8c07a7694ec7]

end Erdos302.Generated
