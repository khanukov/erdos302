import Erdos302.Generated.PackingCertificateNat185VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup35 :
    packingCertificateNat185VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2945_41e181f02f57, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2957_fc8c92ded9d3, packingConfigurationLink_2962_d077cfe127b0]

end Erdos302.Generated
