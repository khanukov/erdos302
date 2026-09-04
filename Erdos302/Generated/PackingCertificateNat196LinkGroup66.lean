import Erdos302.Generated.PackingCertificateNat196VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup66 :
    packingCertificateNat196VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6067_b0ec5c7e1f43, packingConfigurationLink_6069_8a837a265989, packingConfigurationLink_6079_47dc08bb97c7, packingConfigurationLink_6086_5806705325e8, packingConfigurationLink_6099_8ad1d3b14518]

end Erdos302.Generated
