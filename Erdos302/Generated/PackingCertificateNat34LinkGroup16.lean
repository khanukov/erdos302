import Erdos302.Generated.PackingCertificateNat34VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat34_linkGroup16 :
    packingCertificateNat34VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat34VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_653_18b15e4ec9fe, packingConfigurationLink_12690_3984e56b744b]

end Erdos302.Generated
