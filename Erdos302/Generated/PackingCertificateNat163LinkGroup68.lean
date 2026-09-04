import Erdos302.Generated.PackingCertificateNat163VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup68 :
    packingCertificateNat163VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6034_d754079d56f0, packingConfigurationLink_6035_d986fa557012, packingConfigurationLink_6078_ff2ca4ed8299, packingConfigurationLink_6079_47dc08bb97c7, packingConfigurationLink_6099_8ad1d3b14518]

end Erdos302.Generated
