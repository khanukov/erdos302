import Erdos302.Generated.PackingCertificateNat42VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat42_linkGroup16 :
    packingCertificateNat42VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat42VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_621_2134db87a1f7, packingConfigurationLink_628_80cc905c44ec, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_653_18b15e4ec9fe, packingConfigurationLink_664_e6ec06df2d62]

end Erdos302.Generated
