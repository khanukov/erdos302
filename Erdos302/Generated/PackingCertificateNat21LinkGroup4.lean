import Erdos302.Generated.PackingCertificateNat21VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat21_linkGroup4 :
    packingCertificateNat21VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat21VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_92_1ca3e2a902fe, packingConfigurationLink_96_24ff58c9e148, packingConfigurationLink_110_71769c10c364, packingConfigurationLink_130_66e135ac21cb]

end Erdos302.Generated
