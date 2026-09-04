import Erdos302.Generated.PackingCertificateNat94VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94_linkGroup9 :
    packingCertificateNat94VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat94VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_293_e7b40d8d32b6, packingConfigurationLink_301_a68848a4092c, packingConfigurationLink_306_b7f41bb8599b, packingConfigurationLink_334_b2562d112061, packingConfigurationLink_336_f34532015457]

end Erdos302.Generated
