import Erdos302.Generated.PackingCertificateNat134VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkGroup22 :
    packingCertificateNat134VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat134VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1430_077492006833, packingConfigurationLink_1436_2b670c129b0c, packingConfigurationLink_1441_ec4964469e92, packingConfigurationLink_1482_0e496c0177c5, packingConfigurationLink_1486_e92d0df307f2]

end Erdos302.Generated
