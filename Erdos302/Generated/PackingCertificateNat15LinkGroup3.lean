import Erdos302.Generated.PackingCertificateNat15VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat15_linkGroup3 :
    packingCertificateNat15VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat15VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_110_71769c10c364, packingConfigurationLink_115_6d3f7277ea30, packingConfigurationLink_130_66e135ac21cb, packingConfigurationLink_157_6b74c9f1012e, packingConfigurationLink_164_77bca4cd8ed3]

end Erdos302.Generated
