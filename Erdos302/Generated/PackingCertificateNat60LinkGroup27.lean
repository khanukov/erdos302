import Erdos302.Generated.PackingCertificateNat60VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60_linkGroup27 :
    packingCertificateNat60VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat60VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1094_03b158da5900, packingConfigurationLink_1111_9fafd95b7db3, packingConfigurationLink_1112_31b17704aa08, packingConfigurationLink_1129_e5442de62e06, packingConfigurationLink_1137_43bc0ed73a28]

end Erdos302.Generated
