import Erdos302.Generated.PackingCertificateNat57VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57_linkGroup5 :
    packingCertificateNat57VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat57VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_116_70e130a29a68, packingConfigurationLink_119_cf201ac526c5, packingConfigurationLink_120_eac29713ea61, packingConfigurationLink_121_98b28459bc30, packingConfigurationLink_122_6b6f82bfd100]

end Erdos302.Generated
