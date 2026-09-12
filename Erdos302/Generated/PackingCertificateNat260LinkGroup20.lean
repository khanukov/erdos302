import Erdos302.Generated.PackingCertificateNat260VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup20 :
    packingCertificateNat260VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1170_5a6202135ef8, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1184_312997e1d90e, packingConfigurationLink_1192_8ad6784e9810, packingConfigurationLink_1195_bbba3267fb07]

end Erdos302.Generated
