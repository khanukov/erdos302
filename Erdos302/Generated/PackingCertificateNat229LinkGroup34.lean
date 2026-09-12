import Erdos302.Generated.PackingCertificateNat229VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup34 :
    packingCertificateNat229VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1926_629aee67cd31, packingConfigurationLink_2003_1f205fcce03e, packingConfigurationLink_2009_f1f5be0f3e68, packingConfigurationLink_2033_dbe35e518712, packingConfigurationLink_2034_5e575533d348]

end Erdos302.Generated
