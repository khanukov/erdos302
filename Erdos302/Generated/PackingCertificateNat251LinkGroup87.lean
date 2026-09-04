import Erdos302.Generated.PackingCertificateNat251VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue457
import Erdos302.Generated.PackingConfigurationLinkCatalogue458
import Erdos302.Generated.PackingConfigurationLinkCatalogue460

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup87 :
    packingCertificateNat251VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11714_686ff317f699, packingConfigurationLink_11733_c3fddf4f09c7, packingConfigurationLink_11736_4d6f64cb6dc4, packingConfigurationLink_11751_fdd97a21d786, packingConfigurationLink_11821_2ebf1bb10999]

end Erdos302.Generated
