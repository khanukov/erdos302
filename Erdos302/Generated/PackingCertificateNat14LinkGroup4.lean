import Erdos302.Generated.PackingCertificateNat14VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat14_linkGroup4 :
    packingCertificateNat14VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat14VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_120_eac29713ea61, packingConfigurationLink_130_66e135ac21cb, packingConfigurationLink_157_6b74c9f1012e, packingConfigurationLink_164_77bca4cd8ed3, packingConfigurationLink_191_a253c37ce1d6]

end Erdos302.Generated
