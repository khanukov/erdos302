import Erdos302.Generated.PackingCertificateNat172VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue251

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup68 :
    packingCertificateNat172VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6039_0e1260eeb2d3, packingConfigurationLink_6062_a74821fb6ccd, packingConfigurationLink_6079_47dc08bb97c7, packingConfigurationLink_6121_d0932fefd914, packingConfigurationLink_6161_f7900e91a2de]

end Erdos302.Generated
